set_min_delay 10 -fall -fall_from core_clock -rise_through xor* -fall_through * -rise_to [get_ports clk*] -probe -reset_path
