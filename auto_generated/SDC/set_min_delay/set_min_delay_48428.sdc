set_min_delay 30 -fall -from pin* -rise_from pin2 -fall_from [get_ports clk*] -through xor1 -rise_through ff* -rise_to core_clock -fall_to pin2 -probe -reset_path
