set_false_path -setup -fall -from [get_ports clk2] -rise_from pin1 -fall_through [get_ports {clk0}] -fall_to *
