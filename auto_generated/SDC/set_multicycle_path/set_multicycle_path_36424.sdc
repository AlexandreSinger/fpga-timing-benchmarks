set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -rise_from xor1 -fall_from core_clock -fall_through * -reset_path
