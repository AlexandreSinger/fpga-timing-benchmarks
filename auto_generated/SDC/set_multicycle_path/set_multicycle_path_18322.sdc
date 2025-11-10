set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -rise_from xor* -fall_through [get_ports clk1] -fall_to pin1
