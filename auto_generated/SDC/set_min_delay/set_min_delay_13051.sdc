set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk*] -through ff* -rise_through * -fall_through pin2 -probe -reset_path
