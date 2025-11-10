set_max_delay 4.0 -fall -rise_from core_clock -fall_from core_clock -through * -rise_through xor1 -fall_to [get_ports clk*] -probe -reset_path
