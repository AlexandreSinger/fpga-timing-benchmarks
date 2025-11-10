set_max_delay 4.0 -rise -fall -rise_from * -fall_from core_clock -rise_through xor1 -fall_through * -fall_to [get_ports clk1] -probe -reset_path
