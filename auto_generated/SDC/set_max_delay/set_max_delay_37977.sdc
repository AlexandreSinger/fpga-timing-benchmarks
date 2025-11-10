set_max_delay 30 -fall -rise_from core_clock -through [get_ports clk*] -fall_through ff1 -probe -reset_path
