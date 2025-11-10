set_multicycle_path 2 -setup -fall -start -fall_from pin* -through [get_ports clk*] -rise_through [get_ports clk1] -to port* -fall_to pin*
