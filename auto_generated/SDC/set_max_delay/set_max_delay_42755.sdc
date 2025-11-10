set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from core_clock -rise_to and1 -probe -reset_path
