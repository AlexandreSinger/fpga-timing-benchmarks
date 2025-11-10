set_max_delay 30 -fall -from xor1 -rise_from core_clock -fall_through * -fall_to [get_ports clk*] -reset_path
