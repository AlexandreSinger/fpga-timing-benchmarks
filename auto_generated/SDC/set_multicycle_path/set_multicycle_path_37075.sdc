set_multicycle_path 2 -rise -fall -rise_from xor* -through net2 -rise_through [get_ports clk*] -fall_through net2 -to [get_ports {clk0}] -rise_to pin1
