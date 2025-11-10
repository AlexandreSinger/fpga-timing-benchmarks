set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from clk* -fall_from core_clock -through xor1 -rise_to pin2 -fall_to *
