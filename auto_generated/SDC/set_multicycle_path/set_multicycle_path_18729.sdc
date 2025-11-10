set_multicycle_path 2 -setup -fall -from port2 -rise_from pin1 -fall_from * -rise_through [get_ports clk*] -to [get_ports {clk0}]
