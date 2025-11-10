set_multicycle_path 2 -setup -fall -start -rise_from ff1 -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to pin1 -rise_to pin1
