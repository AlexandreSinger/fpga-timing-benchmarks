set_multicycle_path 2 -setup -fall -start -rise_from xor* -through [get_ports clk*] -fall_through pin1 -rise_to and1 -reset_path
