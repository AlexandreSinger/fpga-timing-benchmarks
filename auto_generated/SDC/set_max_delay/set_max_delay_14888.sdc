set_max_delay 4.0 -rise_from * -fall_from core_clock -rise_through * -fall_through net1 -to ff1 -rise_to * -fall_to [get_ports clk2] -probe -reset_path
