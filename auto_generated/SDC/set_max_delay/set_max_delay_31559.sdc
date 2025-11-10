set_max_delay 10 -rise -fall -from adder1 -fall_from core_clock -through adder1 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to core_clock -probe -reset_path
