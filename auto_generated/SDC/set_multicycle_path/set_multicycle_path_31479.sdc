set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk*] -rise_through net* -fall_through ff* -to * -fall_to [get_ports clk2]
