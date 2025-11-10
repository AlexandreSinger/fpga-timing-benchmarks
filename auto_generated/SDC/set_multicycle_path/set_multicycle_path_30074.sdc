set_multicycle_path 2 -setup -rise -fall -fall_from clk1 -through [get_ports clk1] -rise_through ff1 -fall_through * -fall_to xor*
