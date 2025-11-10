set_multicycle_path 2 -setup -rise -from [get_ports clk2] -rise_from port2 -fall_from ff* -through pin1 -rise_through [get_ports {clk0}] -fall_to ff1
