set_multicycle_path 2 -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to pin1
