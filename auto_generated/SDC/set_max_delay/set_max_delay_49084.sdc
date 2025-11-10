set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from core_clock -through [get_ports {clk0}] -rise_through pin1 -fall_through net1 -to clk2 -rise_to pin2 -fall_to * -probe -reset_path
