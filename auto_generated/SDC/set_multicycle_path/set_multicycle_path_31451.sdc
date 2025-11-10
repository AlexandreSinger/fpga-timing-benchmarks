set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -rise_through ff* -to [get_ports clk*] -fall_to * -reset_path
