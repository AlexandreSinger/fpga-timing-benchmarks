set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from core_clock -fall_through adder1 -to * -rise_to port2 -probe -reset_path
