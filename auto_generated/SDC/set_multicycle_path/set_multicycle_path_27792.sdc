set_multicycle_path 2 -setup -hold -fall -start -from xor* -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to and1
