set_min_delay 4.0 -rise -rise_from ff* -through [get_ports clk*] -rise_through xor1 -fall_through pin* -rise_to pin1 -fall_to core_clock -reset_path
