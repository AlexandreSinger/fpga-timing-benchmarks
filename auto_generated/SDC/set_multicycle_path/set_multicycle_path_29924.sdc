set_multicycle_path 2 -setup -rise -fall -from * -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -to * -reset_path
