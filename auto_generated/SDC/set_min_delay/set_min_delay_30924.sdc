set_min_delay 10 -fall -rise_from pin* -fall_from adder1 -through [get_ports clk*] -rise_through ff* -fall_through [get_ports clk1] -rise_to ff1 -fall_to [get_ports clk*] -reset_path
