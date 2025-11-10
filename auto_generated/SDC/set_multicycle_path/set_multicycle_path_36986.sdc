set_multicycle_path 2 -rise -fall -from [get_ports clk2] -fall_from xor* -through pin1 -rise_through [get_ports {clk0}] -fall_through * -fall_to ff1
