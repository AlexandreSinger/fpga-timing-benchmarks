set_max_delay 10 -rise_from adder1 -fall_from core_clock -through adder1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -reset_path
