set_min_delay 10 -rise_from core_clock -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin2 -rise_to pin* -fall_to core_clock -probe -reset_path
