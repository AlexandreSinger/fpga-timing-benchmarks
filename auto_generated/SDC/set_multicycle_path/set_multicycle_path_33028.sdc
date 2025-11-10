set_multicycle_path 2 -hold -rise -fall -start -fall_from core_clock -through xor* -rise_through * -fall_through [get_ports clk*]
