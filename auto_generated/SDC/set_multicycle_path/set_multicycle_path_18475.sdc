set_multicycle_path 2 -setup -fall -start -fall_from [get_ports {clk0}] -to [get_ports clk1] -fall_to * -reset_path
