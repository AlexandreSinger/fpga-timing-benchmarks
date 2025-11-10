set_multicycle_path 2 -setup -fall -from xor* -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -reset_path
