set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from core_clock -through net1 -fall_through [get_ports clk1] -to ff1 -rise_to pin2
