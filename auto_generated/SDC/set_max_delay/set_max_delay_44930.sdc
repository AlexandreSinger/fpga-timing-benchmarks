set_max_delay 30 -fall -rise_from adder1 -fall_from * -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
