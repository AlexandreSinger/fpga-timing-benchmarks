set_min_delay 30 -rise -rise_from core_clock -fall_from [get_ports {clk0}] -through pin* -rise_through xor1 -rise_to pin1 -fall_to [get_ports clk*] -probe
