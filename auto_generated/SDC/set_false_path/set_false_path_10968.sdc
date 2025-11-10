set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through * -rise_to *
