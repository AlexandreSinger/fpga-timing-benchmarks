set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to * -reset_path
