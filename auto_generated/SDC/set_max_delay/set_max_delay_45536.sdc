set_max_delay 30 -rise_from port2 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through * -to pin1 -rise_to * -fall_to ff1 -reset_path
