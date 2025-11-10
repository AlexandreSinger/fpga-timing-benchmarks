set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -through pin* -fall_through net* -to pin2 -rise_to and1 -reset_path
