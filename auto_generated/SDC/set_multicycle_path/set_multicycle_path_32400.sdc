set_multicycle_path 2 -setup -start -rise_from pin2 -through and1 -fall_through xor1 -to [get_ports clk2] -rise_to ff* -reset_path
