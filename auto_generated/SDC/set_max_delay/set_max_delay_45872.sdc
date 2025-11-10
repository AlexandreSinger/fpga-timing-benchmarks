set_max_delay 30 -rise -fall -from * -rise_from core_clock -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor1 -probe -reset_path
