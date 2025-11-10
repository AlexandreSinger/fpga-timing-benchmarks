set_max_delay 10 -rise -rise_from * -fall_from core_clock -through [get_ports clk*] -rise_through * -probe -reset_path
