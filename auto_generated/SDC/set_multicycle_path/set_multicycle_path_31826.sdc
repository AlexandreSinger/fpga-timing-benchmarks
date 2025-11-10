set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from clk* -rise_through ff* -fall_through * -fall_to core_clock -reset_path
