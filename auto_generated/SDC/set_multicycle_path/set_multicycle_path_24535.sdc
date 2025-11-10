set_multicycle_path 2 -rise -rise_from pin* -fall_from xor* -through ff* -rise_through [get_ports clk1] -fall_through * -fall_to ff1
