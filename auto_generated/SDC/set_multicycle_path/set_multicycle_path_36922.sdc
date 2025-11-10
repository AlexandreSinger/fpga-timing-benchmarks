set_multicycle_path 2 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from xor1 -through pin2 -fall_through * -reset_path
