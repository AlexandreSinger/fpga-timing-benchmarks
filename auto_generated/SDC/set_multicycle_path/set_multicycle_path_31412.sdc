set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -fall_from xor* -rise_through * -fall_to ff1 -reset_path
