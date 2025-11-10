set_multicycle_path 2 -setup -hold -rise -from core_clock -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin1 -fall_to ff1
