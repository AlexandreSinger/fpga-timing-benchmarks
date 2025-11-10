set_multicycle_path 2 -setup -start -from xor* -through pin1 -rise_through * -to [get_ports clk1] -fall_to ff* -reset_path
