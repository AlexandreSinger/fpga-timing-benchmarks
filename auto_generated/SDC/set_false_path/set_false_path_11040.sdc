set_false_path -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through [get_ports clk*] -fall_through net* -fall_to *
