set_max_delay 10 -rise_from pin2 -fall_from adder1 -through ff* -to {clk1 clk2} -rise_to * -fall_to [get_ports clk2] -probe -reset_path
