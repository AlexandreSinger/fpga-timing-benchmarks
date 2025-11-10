set_multicycle_path 2 -setup -fall -from pin1 -fall_from [get_ports {clk0}] -through ff1 -fall_through [get_ports clk1] -fall_to pin2
