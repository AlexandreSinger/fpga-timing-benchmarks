set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
