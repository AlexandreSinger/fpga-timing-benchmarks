set_min_delay 30 -rise -fall -rise_from * -fall_from core_clock -through ff1 -rise_through [get_ports clk*] -fall_through * -rise_to xor1 -fall_to pin2 -probe -reset_path
