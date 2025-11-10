set_multicycle_path 2 -setup -fall -end -through net* -rise_through * -to [get_ports clk*] -fall_to xor1 -reset_path
