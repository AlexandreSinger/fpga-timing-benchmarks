set_multicycle_path 2 -setup -start -fall_from pin* -through [get_ports clk*] -to [get_ports {clk0}] -fall_to pin1
