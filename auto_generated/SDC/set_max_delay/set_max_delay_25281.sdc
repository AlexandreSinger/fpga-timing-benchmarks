set_max_delay 10 -fall -rise_from ff* -fall_through pin* -rise_to [get_ports clk*] -fall_to core_clock -probe -reset_path
