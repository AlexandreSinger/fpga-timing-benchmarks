set_multicycle_path 2 -setup -from xor1 -rise_from port2 -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff1 -to ff* -rise_to and1
